.class final Lcom/google/android/libraries/gcoreclient/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/b;
.implements Lcom/google/android/libraries/gcoreclient/g/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/c/b",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/libraries/gcoreclient/g/a/b/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final bTs()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gms/appdatasearch/a;->qok:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method
