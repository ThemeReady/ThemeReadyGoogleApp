.class public final Lcom/google/android/gms/people/b;
.super Ljava/lang/Object;


# instance fields
.field public final dGF:Ljava/lang/String;

.field public final rMc:Z

.field public final rMd:Ljava/lang/String;

.field public final rMe:Ljava/lang/String;

.field public final rMf:I

.field public final rMg:I

.field public final rMh:I

.field public final rMi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/people/b;->rMc:Z

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/people/c;->rMk:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/people/b;->rMd:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/people/c;->rMj:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/people/b;->dGF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/people/b;->rMe:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/google/android/gms/people/c;->rMl:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/people/b;->rMf:I

    iput v1, p0, Lcom/google/android/gms/people/b;->rMg:I

    .line 8
    iget v0, p1, Lcom/google/android/gms/people/c;->rMm:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/people/b;->rMh:I

    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/people/c;->rMn:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/people/b;->rMi:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "isDirectorySearch"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/people/b;->rMc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "directoryAccountType"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/people/b;->rMd:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "account"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/people/b;->dGF:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "pageId"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/people/b;->rMe:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "autocompleteType"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/people/b;->rMf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "searchOptions"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/people/b;->rMg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "numberOfResults"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/people/b;->rMh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "useAndroidContactFallback"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/gms/people/b;->rMi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
