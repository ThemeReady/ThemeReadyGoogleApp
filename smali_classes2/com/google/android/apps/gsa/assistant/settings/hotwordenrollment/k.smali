.class public final Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bES:Ljavax/inject/Provider;

.field public final bIo:Ljavax/inject/Provider;

.field public final bIp:Ljavax/inject/Provider;

.field public final bKZ:Ljavax/inject/Provider;

.field public final bRl:Ljavax/inject/Provider;

.field public final bRm:Ljavax/inject/Provider;

.field public final bRn:Ljavax/inject/Provider;

.field public final bRo:Ljavax/inject/Provider;

.field public final bRp:Ljavax/inject/Provider;

.field public final bRq:Ljavax/inject/Provider;

.field public final bRr:Ljavax/inject/Provider;

.field public final bRs:Ljavax/inject/Provider;

.field public final bRt:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRl:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRm:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRn:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bIp:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bES:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRo:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRp:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRq:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRr:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRs:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRt:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bIo:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bKZ:Ljavax/inject/Provider;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRl:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRm:Ljavax/inject/Provider;

    .line 18
    invoke-static {v2}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRn:Ljavax/inject/Provider;

    .line 19
    invoke-static {v3}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bIp:Ljavax/inject/Provider;

    .line 20
    invoke-static {v4}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bES:Ljavax/inject/Provider;

    .line 21
    invoke-static {v5}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRo:Ljavax/inject/Provider;

    .line 22
    invoke-static {v6}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRp:Ljavax/inject/Provider;

    .line 23
    invoke-static {v7}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRq:Ljavax/inject/Provider;

    .line 24
    invoke-static {v8}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRr:Ljavax/inject/Provider;

    .line 25
    invoke-static {v9}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRs:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bRt:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bIo:Ljavax/inject/Provider;

    iget-object v13, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bKZ:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 26
    return-object v0
.end method
