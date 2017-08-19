.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final brh:Ljavax/inject/Provider;

.field public final brn:Ljavax/inject/Provider;

.field public final cMa:Ljavax/inject/Provider;

.field public final iSw:Ljavax/inject/Provider;

.field public final lnu:Ljavax/inject/Provider;

.field public final lwZ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ai;->lwZ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ai;->brn:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ai;->lnu:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ai;->iSw:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ai;->brh:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ai;->cMa:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ag;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ai;->lwZ:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/d;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;Ljavax/inject/Provider;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ai;->brn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ag;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ai;->lnu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ag;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ai;->iSw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/v/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ag;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ai;->brh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ag;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ai;->cMa:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ag;->iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 18
    return-void
.end method
