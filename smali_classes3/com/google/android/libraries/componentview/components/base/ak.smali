.class public final Lcom/google/android/libraries/componentview/components/base/ak;
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
        "Lcom/google/android/libraries/componentview/components/base/aj;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final dnW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            ">;"
        }
    .end annotation
.end field

.field public final dxE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final dxb:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mMk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/ao;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/ak;->bqk:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/ak;->dxb:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/ak;->dxE:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/ak;->dnW:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/base/ak;->mMk:Ll/a/a;

    .line 7
    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/ao;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;>;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/ak;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/ak;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/aj;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ak;->bqk:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ak;->dxb:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ak;->dxE:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/ak;->dnW:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/ak;->mMk:Ll/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/aj;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 11
    return-object v0
.end method