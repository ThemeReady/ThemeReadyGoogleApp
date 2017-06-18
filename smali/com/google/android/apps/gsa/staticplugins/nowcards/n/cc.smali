.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic kFm:Lcom/google/android/apps/sidekick/d/a/bb;

.field public final synthetic kFn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cb;Lcom/google/android/apps/sidekick/d/a/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cc;->kFn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cc;->kFm:Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cc;->kFn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cb;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cc;->kFn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cb;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cb;->mContext:Landroid/content/Context;

    .line 13
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cc;->kFm:Lcom/google/android/apps/sidekick/d/a/bb;

    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/bb;->otY:Lcom/google/q/b/c/qi;

    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cc;->kFn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cb;

    .line 17
    new-instance v5, Lcom/google/q/b/c/av;

    invoke-direct {v5}, Lcom/google/q/b/c/av;-><init>()V

    .line 18
    invoke-virtual {v5, v0}, Lcom/google/q/b/c/av;->uP(Ljava/lang/String;)Lcom/google/q/b/c/av;

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    const/16 v6, 0x17f

    .line 24
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 25
    invoke-interface {v7}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->azC()I

    move-result v7

    .line 26
    invoke-static {v0, v6, v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 29
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cc;->kFn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cb;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cc;->kFn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cb;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cb;->mContext:Landroid/content/Context;

    .line 36
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cc;->kFn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cb;

    .line 37
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksM:Z

    .line 38
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cc;->kFn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cb;

    .line 39
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    move v3, v4

    .line 42
    :cond_1
    return v3
.end method
