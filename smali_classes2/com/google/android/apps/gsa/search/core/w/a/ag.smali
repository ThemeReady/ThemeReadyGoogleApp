.class public final Lcom/google/android/apps/gsa/search/core/w/a/ag;
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
        "Lcom/google/android/apps/gsa/search/core/w/a/af;",
        ">;"
    }
.end annotation


# instance fields
.field public final buW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final buX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/d;",
            ">;"
        }
    .end annotation
.end field

.field public final buY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/h;",
            ">;"
        }
    .end annotation
.end field

.field public final buZ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final bva:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final bvb:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final bvc:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/h;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/c/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bc;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->buW:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->buX:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->buY:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->buZ:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->bva:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->bvb:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->bvc:Lh/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/w/a/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->buW:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->buX:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->buY:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->buZ:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->bva:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->bvb:Lh/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/w/a/ag;->bvc:Lh/a/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/w/a/af;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 12
    return-object v0
.end method
