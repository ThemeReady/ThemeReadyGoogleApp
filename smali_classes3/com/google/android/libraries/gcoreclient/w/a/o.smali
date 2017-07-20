.class public final Lcom/google/android/libraries/gcoreclient/w/a/o;
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
        "Lcom/google/android/libraries/gcoreclient/w/k",
        "<+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final sOy:Lcom/google/android/libraries/gcoreclient/w/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/gcoreclient/w/a/o;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/w/a/o;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/w/a/o;->sOy:Lcom/google/android/libraries/gcoreclient/w/a/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bVM()Lcom/google/android/libraries/gcoreclient/w/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gcoreclient/w/k",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/w/a/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/w/a/i;-><init>()V

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/w/a/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/w/a/i;-><init>()V

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/w/k;

    .line 8
    return-object v0
.end method
