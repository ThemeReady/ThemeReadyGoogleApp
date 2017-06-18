.class public final Lcom/google/android/apps/gsa/shared/velour/c;
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
        "Lcom/google/android/apps/gsa/shared/velour/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final eEl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final hro:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/c;->hro:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/c;->eEl:Ll/a/a;

    .line 4
    return-void
.end method

.method public static a(Lc/b;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/velour/c;-><init>(Lc/b;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/c;->hro:Lc/b;

    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/c;->eEl:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/velour/b;-><init>(Lcom/google/common/base/au;)V

    .line 9
    invoke-static {v1, v2}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/b;

    .line 10
    return-object v0
.end method
