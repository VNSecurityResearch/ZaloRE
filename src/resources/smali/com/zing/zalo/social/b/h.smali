.class Lcom/zing/zalo/social/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Vp:Lcom/zing/zalo/social/b/f;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/b/h;->Vp:Lcom/zing/zalo/social/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/b/h;->Vp:Lcom/zing/zalo/social/b/f;

    invoke-static {v0}, Lcom/zing/zalo/social/b/f;->a(Lcom/zing/zalo/social/b/f;)Lcom/zing/zalo/social/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->f(Lcom/zing/zalo/social/b/b;)Lcom/zing/zalo/social/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/b/h;->Vp:Lcom/zing/zalo/social/b/f;

    invoke-static {v1}, Lcom/zing/zalo/social/b/f;->a(Lcom/zing/zalo/social/b/f;)Lcom/zing/zalo/social/b/b;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/b/b;->e(Lcom/zing/zalo/social/b/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/i;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/b/h;->Vp:Lcom/zing/zalo/social/b/f;

    invoke-static {v0}, Lcom/zing/zalo/social/b/f;->a(Lcom/zing/zalo/social/b/f;)Lcom/zing/zalo/social/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->b(Lcom/zing/zalo/social/b/b;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/social/b/h;->Vp:Lcom/zing/zalo/social/b/f;

    invoke-static {v1}, Lcom/zing/zalo/social/b/f;->a(Lcom/zing/zalo/social/b/f;)Lcom/zing/zalo/social/b/b;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/b/b;->f(Lcom/zing/zalo/social/b/b;)Lcom/zing/zalo/social/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/social/b/h;->Vp:Lcom/zing/zalo/social/b/f;

    invoke-static {v0}, Lcom/zing/zalo/social/b/f;->a(Lcom/zing/zalo/social/b/f;)Lcom/zing/zalo/social/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->f(Lcom/zing/zalo/social/b/b;)Lcom/zing/zalo/social/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/i;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/social/b/h;->Vp:Lcom/zing/zalo/social/b/f;

    invoke-static {v0}, Lcom/zing/zalo/social/b/f;->a(Lcom/zing/zalo/social/b/f;)Lcom/zing/zalo/social/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->b(Lcom/zing/zalo/social/b/b;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/b/h;->Vp:Lcom/zing/zalo/social/b/f;

    invoke-static {v0}, Lcom/zing/zalo/social/b/f;->a(Lcom/zing/zalo/social/b/f;)Lcom/zing/zalo/social/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->c(Lcom/zing/zalo/social/b/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/b/h;->Vp:Lcom/zing/zalo/social/b/f;

    invoke-static {v0}, Lcom/zing/zalo/social/b/f;->a(Lcom/zing/zalo/social/b/f;)Lcom/zing/zalo/social/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->b(Lcom/zing/zalo/social/b/b;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    return-void
.end method
