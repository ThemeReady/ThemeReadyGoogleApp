.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final fbF:Ljavax/inject/Provider;

.field public final lAe:Ljavax/inject/Provider;

.field public final lAf:Ljavax/inject/Provider;

.field public final lwZ:Ljavax/inject/Provider;

.field public final lxE:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/av;->lxE:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/av;->lwZ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/av;->lAe:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/av;->lAf:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/av;->fbF:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aq;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/av;->lxE:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/f;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;Ljavax/inject/Provider;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/av;->lwZ:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/f;->b(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;Ljavax/inject/Provider;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/av;->lAe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aq;->lAa:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/av;->lAf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aq;->lAb:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/av;->fbF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/v;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aq;->iyi:Lcom/google/android/apps/gsa/shared/util/v;

    .line 16
    return-void
.end method
