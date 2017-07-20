.class public Lcom/google/android/apps/gsa/plugins/ipa/c/r;
.super Lcom/google/android/apps/gsa/plugins/ipa/c/ah;
.source "SourceFile"


# instance fields
.field public dCd:Ljava/lang/String;

.field public dCe:Ljava/lang/String;

.field public mId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "cp2_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p4, p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->mId:J

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCd:Ljava/lang/String;

    .line 4
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final GA()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final Gz()Lcom/google/ad/j/a/a/a/a/b;
    .locals 4

    .prologue
    .line 5
    new-instance v1, Lcom/google/ad/j/a/a/a/a/b;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/b;-><init>()V

    .line 6
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/b;->Bx(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 7
    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/b;->Bw(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 8
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->mId:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCd:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/b;->By(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 10
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/c/m;)Lcom/google/android/apps/gsa/shared/n/a/r;
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->a(Lcom/google/android/apps/gsa/plugins/ipa/c/m;)Lcom/google/android/apps/gsa/shared/n/a/r;

    move-result-object v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->mId:J

    .line 14
    iget v1, v0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    .line 15
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/n/a/r;->eeF:J

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCd:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/n/a/r;->hw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/r;

    .line 17
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/n/a/r;->kE(I)Lcom/google/android/apps/gsa/shared/n/a/r;

    .line 18
    return-object v0
.end method
