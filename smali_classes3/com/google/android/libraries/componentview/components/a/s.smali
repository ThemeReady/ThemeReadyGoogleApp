.class public final Lcom/google/android/libraries/componentview/components/a/s;
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
        "Lcom/google/android/libraries/componentview/components/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final btc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final btd:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field public final bte:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final btf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            ">;"
        }
    .end annotation
.end field

.field public final btg:Ll/a/a;
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

.field public final bth:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/ay;",
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
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
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
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/ay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/a/s;->btc:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/a/s;->btd:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/a/s;->bte:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/a/s;->btf:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/a/s;->btg:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/a/s;->bth:Ll/a/a;

    .line 8
    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
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
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/ay;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/components/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/a/s;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/r;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/s;->btc:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/s;->btd:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/a/s;->bte:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/s;->btf:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/a/s;->btg:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/a/s;->bth:Ll/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/a/r;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 12
    return-object v0
.end method
