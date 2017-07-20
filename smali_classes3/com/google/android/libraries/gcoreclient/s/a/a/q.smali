.class public final Lcom/google/android/libraries/gcoreclient/s/a/a/q;
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
        "Lcom/google/android/libraries/gcoreclient/s/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final sNS:Lcom/google/android/libraries/gcoreclient/s/a/a/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/s/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/q;->sNS:Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/gcoreclient/s/a/a/p;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/s/a/a/p;",
            ")",
            "Lb/a/d",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/q;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gcoreclient/s/a/a/q;-><init>(Lcom/google/android/libraries/gcoreclient/s/a/a/p;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/q;->sNS:Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    .line 8
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/n;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/a/a/n;-><init>()V

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/s/a/f;

    .line 11
    return-object v0
.end method
