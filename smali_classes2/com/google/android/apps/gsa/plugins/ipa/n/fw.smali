.class public final Lcom/google/android/apps/gsa/plugins/ipa/n/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/n/fu;",
        ">;"
    }
.end annotation


# instance fields
.field public final bsh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final czq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/k;",
            ">;"
        }
    .end annotation
.end field

.field public final dSB:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/fu;",
            ">;"
        }
    .end annotation
.end field

.field public final dSv:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final dSw:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dxl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/fu;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/k;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ae;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/h;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fw;->dSB:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fw;->czq:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fw;->dSv:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fw;->dSw:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fw;->dxl:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fw;->bsh:Lh/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fw;->dSB:Lb/b;

    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/n/fu;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fw;->czq:Lh/a/a;

    .line 11
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fw;->dSv:Lh/a/a;

    .line 12
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fw;->dSw:Lh/a/a;

    .line 13
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fw;->dxl:Lh/a/a;

    .line 14
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/e/h;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fw;->bsh:Lh/a/a;

    .line 15
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/fu;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;Lcom/google/android/apps/gsa/plugins/ipa/e/h;)V

    .line 16
    invoke-static {v4, v5}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fu;

    .line 17
    return-object v0
.end method
