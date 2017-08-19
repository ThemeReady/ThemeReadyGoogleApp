.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final cKm:Ljavax/inject/Provider;

.field public final lGA:Ljavax/inject/Provider;

.field public final lGB:Ljavax/inject/Provider;

.field public final lGC:Ljavax/inject/Provider;

.field public final lGy:Ljavax/inject/Provider;

.field public final lGz:Ljavax/inject/Provider;

.field public final lxb:Ljavax/inject/Provider;

.field public final lxm:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lGy:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->cKm:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lGz:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lxm:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lGA:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lxb:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lGB:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lGC:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lGy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/v/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->lGv:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->cKm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lGz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lxm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->lGo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lGA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->lGw:Lcom/google/common/base/Supplier;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lxb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->lwW:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lGB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->lGx:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/f;->lGC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->lGk:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;

    .line 22
    return-void
.end method
