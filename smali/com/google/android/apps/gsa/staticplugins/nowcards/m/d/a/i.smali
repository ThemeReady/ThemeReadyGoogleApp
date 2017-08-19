.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final daK:Ljavax/inject/Provider;

.field public final lKJ:Ldagger/MembersInjector;

.field public final lKK:Ljavax/inject/Provider;

.field public final lKL:Ljavax/inject/Provider;

.field public final lrs:Ljavax/inject/Provider;

.field public final lvY:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->lKJ:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->daK:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->lKK:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->lKL:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->lrs:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->lvY:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->lKJ:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->bqX:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->daK:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->lKK:Ljavax/inject/Provider;

    .line 12
    invoke-static {v3}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->lKL:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->lrs:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;->lvY:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 13
    invoke-static {v7, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/h;

    .line 14
    return-object v0
.end method
