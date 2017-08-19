.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bsx:Ljavax/inject/Provider;

.field public final cKm:Ljavax/inject/Provider;

.field public final lwZ:Ljavax/inject/Provider;

.field public final lxa:Ljavax/inject/Provider;

.field public final lxb:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gs;->lwZ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gs;->lxa:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gs;->lxb:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gs;->cKm:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gs;->bsx:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gp;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gs;->lwZ:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/b;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;Ljavax/inject/Provider;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gs;->lxa:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gp;->iSE:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gs;->lxb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gp;->lwW:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gs;->cKm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gp;->cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gs;->bsx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gp;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 16
    return-void
.end method
