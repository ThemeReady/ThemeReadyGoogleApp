.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final lxf:Ljavax/inject/Provider;

.field public final lxg:Ljavax/inject/Provider;

.field public final lxh:Ljavax/inject/Provider;

.field public final lxi:Ljavax/inject/Provider;

.field public final lxj:Ljavax/inject/Provider;

.field public final lxk:Ljavax/inject/Provider;

.field public final lxl:Ljavax/inject/Provider;

.field public final lxm:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxf:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxh:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxi:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxj:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxk:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxl:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxm:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/go;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/u;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/go;->lwO:Lcom/google/android/apps/gsa/staticplugins/nowcards/j/u;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxg:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ad;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/go;->lwP:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ad;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/z;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/go;->lwQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/z;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/go;->lwR:Lcom/google/android/apps/gsa/staticplugins/nowcards/k/b;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxj:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/go;->lwS:Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/go;->lwT:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ay;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/go;->lwU:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ay;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gu;->lxm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/go;->lwV:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    .line 24
    return-void
.end method
