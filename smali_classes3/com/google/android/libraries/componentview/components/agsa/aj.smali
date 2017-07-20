.class public final Lcom/google/android/libraries/componentview/components/agsa/aj;
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
        "Lcom/google/android/libraries/componentview/components/agsa/ai;",
        ">;"
    }
.end annotation


# instance fields
.field public final bse:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cLV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/i;",
            ">;"
        }
    .end annotation
.end field

.field public final edP:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final emV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bl;",
            ">;"
        }
    .end annotation
.end field

.field public final emZ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public final sli:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/d/m;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bl;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/aj;->bse:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/agsa/aj;->sli:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/agsa/aj;->emZ:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/agsa/aj;->emV:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/agsa/aj;->edP:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/agsa/aj;->cLV:Lh/a/a;

    .line 8
    return-void
.end method

.method public static a(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/d/m;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bl;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/i;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/components/agsa/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/aj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/agsa/aj;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/ai;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/aj;->bse:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/aj;->sli:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/aj;->emZ:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/aj;->emV:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/agsa/aj;->edP:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/agsa/aj;->cLV:Lh/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/agsa/ai;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 12
    return-object v0
.end method
