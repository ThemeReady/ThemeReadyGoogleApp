.class public final Lcom/google/android/apps/gsa/assistant/settings/payments/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/payments/dj;",
        ">;"
    }
.end annotation


# instance fields
.field public final bJh:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bVM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public final bqo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cbW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/ew;",
            ">;"
        }
    .end annotation
.end field

.field public final cbX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/er;",
            ">;"
        }
    .end annotation
.end field

.field public final ccL:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/dv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/ew;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/er;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dk;->bJh:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dk;->bVM:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dk;->cbW:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dk;->cbX:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dk;->bqo:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dk;->ccL:Ll/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dk;->bJh:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dk;->bVM:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dk;->cbW:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dk;->cbX:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dk;->bqo:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dk;->ccL:Ll/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 11
    return-object v0
.end method
