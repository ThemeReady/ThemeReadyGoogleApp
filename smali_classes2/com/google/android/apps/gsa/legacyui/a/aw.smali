.class public final Lcom/google/android/apps/gsa/legacyui/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cBT:Ljavax/inject/Provider;

.field public final cRd:Ldagger/MembersInjector;

.field public final cRe:Ljavax/inject/Provider;

.field public final cRf:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/aw;->cRd:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/aw;->cRe:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/aw;->cRf:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/aw;->cBT:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/legacyui/a/aw;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aw;->cRd:Ldagger/MembersInjector;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/av;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/aw;->cRe:Ljavax/inject/Provider;

    .line 10
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/aw;->cRf:Ljavax/inject/Provider;

    .line 11
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/aw;->cBT:Ljavax/inject/Provider;

    .line 12
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/legacyui/a/av;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 13
    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/av;

    .line 14
    return-object v0
.end method
