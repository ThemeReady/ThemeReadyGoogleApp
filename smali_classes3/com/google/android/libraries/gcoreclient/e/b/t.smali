.class public Lcom/google/android/libraries/gcoreclient/e/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/d;


# instance fields
.field public sUO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bVg()Lcom/google/android/libraries/gcoreclient/e/c;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/s;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/e/b/t;->sUO:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/b/s;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final vn(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/e/d;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/e/b/t;->sUO:Ljava/lang/String;

    .line 3
    return-object p0
.end method
