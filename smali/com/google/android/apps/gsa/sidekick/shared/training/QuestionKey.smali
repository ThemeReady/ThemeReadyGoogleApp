.class public Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final iYr:Lcom/google/n/b/c/jr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/n;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/n/b/c/jr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->iYr:Lcom/google/n/b/c/jr;

    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 30
    :cond_0
    :goto_0
    return v1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->iYr:Lcom/google/n/b/c/jr;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->iYr:Lcom/google/n/b/c/jr;

    .line 12
    iget-object v3, v3, Lcom/google/n/b/c/jr;->pzh:[B

    .line 14
    iget-object v4, v0, Lcom/google/n/b/c/jr;->pzh:[B

    .line 15
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->iYr:Lcom/google/n/b/c/jr;

    iget-object v3, v3, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    iget-object v4, v0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    .line 17
    array-length v0, v3

    array-length v5, v4

    if-eq v0, v5, :cond_2

    move v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 19
    :goto_2
    array-length v5, v3

    if-ge v0, v5, :cond_5

    .line 20
    aget-object v5, v3, v0

    .line 21
    aget-object v6, v4, v0

    .line 22
    iget-object v7, v5, Lcom/google/n/b/c/ju;->woT:Lcom/google/n/b/c/om;

    if-nez v7, :cond_3

    iget-object v7, v5, Lcom/google/n/b/c/ju;->nUP:Lcom/google/n/b/c/oq;

    if-nez v7, :cond_3

    iget-object v7, v6, Lcom/google/n/b/c/ju;->woT:Lcom/google/n/b/c/om;

    if-nez v7, :cond_3

    iget-object v7, v6, Lcom/google/n/b/c/ju;->nUP:Lcom/google/n/b/c/oq;

    if-eqz v7, :cond_4

    .line 23
    :cond_3
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    invoke-direct {v7, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;-><init>(Lcom/google/n/b/c/ju;)V

    .line 24
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;-><init>(Lcom/google/n/b/c/ju;)V

    .line 25
    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 28
    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->iYr:Lcom/google/n/b/c/jr;

    .line 32
    iget-object v0, v0, Lcom/google/n/b/c/jr;->pzh:[B

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    invoke-static {p0}, Lcom/google/common/base/at;->bY(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const-string v1, "templateId"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->iYr:Lcom/google/n/b/c/jr;

    .line 36
    iget-wide v2, v2, Lcom/google/n/b/c/jr;->woy:J

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/au;->u(Ljava/lang/String;J)Lcom/google/common/base/au;

    move-result-object v0

    const-string v1, "fingerprint"

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->iYr:Lcom/google/n/b/c/jr;

    .line 39
    iget-object v3, v3, Lcom/google/n/b/c/jr;->pzh:[B

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/au;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->iYr:Lcom/google/n/b/c/jr;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 46
    return-void
.end method
