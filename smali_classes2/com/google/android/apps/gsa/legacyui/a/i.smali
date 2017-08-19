.class public final Lcom/google/android/apps/gsa/legacyui/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final bwc:Ljavax/inject/Provider;

.field public final cOS:Ljavax/inject/Provider;

.field public final cOT:Ljavax/inject/Provider;

.field public final cOU:Ljavax/inject/Provider;

.field public final cOV:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cOS:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cOT:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cOU:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->bwc:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->bon:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cOV:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cOS:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cOT:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cOU:Ljavax/inject/Provider;

    .line 11
    invoke-static {v3}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->bwc:Ljavax/inject/Provider;

    .line 12
    invoke-static {v4}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->bon:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cOV:Ljavax/inject/Provider;

    .line 13
    invoke-static {v6}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/legacyui/a/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 14
    return-object v0
.end method
