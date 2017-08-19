.class public Lcom/google/android/libraries/gcoreclient/q/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/q/a/l;


# instance fields
.field public sXw:Lcom/google/android/gms/people/model/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/model/f;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final bGl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    invoke-interface {v0}, Lcom/google/android/gms/people/model/f;->bGl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    invoke-interface {v0}, Lcom/google/android/gms/people/model/f;->getAccountId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    invoke-interface {v0}, Lcom/google/android/gms/people/model/f;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    invoke-interface {v0}, Lcom/google/android/gms/people/model/f;->rf()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
