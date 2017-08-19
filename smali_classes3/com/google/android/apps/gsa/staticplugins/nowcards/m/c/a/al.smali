.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final bri:Ljavax/inject/Provider;

.field public final brj:Ljavax/inject/Provider;

.field public final cZn:Ljavax/inject/Provider;

.field public final daI:Ljavax/inject/Provider;

.field public final iSy:Ljavax/inject/Provider;

.field public final lIY:Ljavax/inject/Provider;

.field public final lJw:Ljavax/inject/Provider;

.field public final lKq:Ldagger/MembersInjector;

.field public final lvJ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->lKq:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->lJw:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->lvJ:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->iSy:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->daI:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->brj:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->bri:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->bqX:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->cZn:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->lIY:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->lKq:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ak;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->lJw:Ljavax/inject/Provider;

    .line 15
    invoke-static {v1}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->lvJ:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->iSy:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->daI:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->brj:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->bri:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->bqX:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->cZn:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;->lIY:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ak;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 16
    invoke-static {v10, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ak;

    .line 17
    return-object v0
.end method
