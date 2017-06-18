.class public final Lcom/google/android/libraries/componentview/components/base/ax;
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
        "Lcom/google/android/libraries/componentview/components/base/aw;",
        ">;"
    }
.end annotation


# instance fields
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

.field public final dwR:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public final qly:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/d/m;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/ax;->qly:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/ax;->dwR:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/ax;->dnW:Ll/a/a;

    .line 5
    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/d/m;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/componentview/components/base/ax;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/aw;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ax;->qly:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ax;->dwR:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ax;->dnW:Ll/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/base/aw;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 9
    return-object v0
.end method
