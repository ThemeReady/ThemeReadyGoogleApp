.class public final Lcom/google/android/apps/gsa/sidekick/main/h/ah;
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
        "Lcom/google/android/apps/gsa/sidekick/main/s/af",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/h/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final bqS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final hAP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hAR:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hBB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/io/File;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/a/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ah;->hAP:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ah;->bqS:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ah;->hBB:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ah;->hAR:Ll/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ah;->hAP:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Supplier;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ah;->bqS:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ah;->hBB:Ll/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ah;->hAR:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Supplier;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/af;

    const-string v2, "notification_event_data"

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/s/af;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/common/base/Supplier;ILcom/google/android/libraries/c/a;Ll/a/a;)V

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/s/af;

    .line 14
    return-object v0
.end method