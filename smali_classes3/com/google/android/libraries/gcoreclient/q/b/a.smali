.class public Lcom/google/android/libraries/gcoreclient/q/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/q/a/f;


# instance fields
.field public final sXy:Lcom/google/android/gms/people/model/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/model/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null AutocompleteEntry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/q/b/a;->sXy:Lcom/google/android/gms/people/model/b;

    .line 5
    return-void
.end method


# virtual methods
.method public final bXe()Lcom/google/android/libraries/gcoreclient/q/a/g;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/a;->sXy:Lcom/google/android/gms/people/model/b;

    invoke-interface {v0}, Lcom/google/android/gms/people/model/b;->bGg()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/a/b;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/q/a/b;-><init>(Lcom/google/android/gms/people/model/AvatarReference;)V

    goto :goto_0
.end method
