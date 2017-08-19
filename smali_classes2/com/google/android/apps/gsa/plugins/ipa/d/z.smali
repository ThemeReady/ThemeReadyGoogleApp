.class public Lcom/google/android/apps/gsa/plugins/ipa/d/z;
.super Lcom/google/android/apps/gsa/plugins/ipa/d/at;
.source "SourceFile"


# instance fields
.field public dGa:Ljava/lang/String;

.field public id:J


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
    invoke-direct {p0, p4, p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->id:J

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 4
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final GD()Lcom/google/ab/j/a/a/a/a/b;
    .locals 4

    .prologue
    .line 5
    new-instance v1, Lcom/google/ab/j/a/a/a/a/b;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/b;-><init>()V

    .line 6
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Lcom/google/ab/j/a/a/a/a/b;->Cj(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 7
    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Lcom/google/ab/j/a/a/a/a/b;->Ci(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 8
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->id:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/ab/j/a/a/a/a/b;->Ck(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 10
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final GE()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/d/s;)Lcom/google/android/apps/gsa/shared/l/a/q;
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/s;)Lcom/google/android/apps/gsa/shared/l/a/q;

    move-result-object v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->id:J

    .line 14
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    .line 15
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/l/a/q;->gRm:J

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/a/q;->hW(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/q;

    .line 17
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/a/q;->kQ(I)Lcom/google/android/apps/gsa/shared/l/a/q;

    .line 18
    return-object v0
.end method
