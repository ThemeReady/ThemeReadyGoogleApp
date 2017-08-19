.class public Lcom/google/android/libraries/gcoreclient/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/f;


# instance fields
.field public final sUl:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/b;->sUl:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    .line 3
    return-void
.end method


# virtual methods
.method public final bUP()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/b;->sUl:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->labelId:I

    return v0
.end method

.method public final bUQ()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/b;->sUl:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->iconId:I

    return v0
.end method

.method public final bUR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/b;->sUl:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->dJT:Ljava/lang/String;

    return-object v0
.end method

.method public final bUS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/b;->sUl:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->dJU:Ljava/lang/String;

    return-object v0
.end method

.method public final bUT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/b;->sUl:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->dJV:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/c/a/b;

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/libraries/gcoreclient/c/a/b;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/b;->sUl:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/c/a/b;->sUl:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/b;->sUl:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/b;->sUl:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->hashCode()I

    move-result v0

    return v0
.end method
