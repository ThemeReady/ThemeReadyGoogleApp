.class public Lcom/google/android/apps/gsa/speech/m/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/m/d/a;


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnJ:Lcom/google/android/apps/gsa/search/core/bc;

.field public final buS:Lcom/google/android/apps/gsa/search/core/config/c;

.field public final ffX:Lcom/google/android/apps/gsa/contacts/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/contacts/k;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/m/d/b;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/m/d/b;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/m/d/b;->ffX:Lcom/google/android/apps/gsa/contacts/k;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/m/d/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/m/d/b;->buS:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final aLV()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d/b;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->MZ()Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->ML()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d/b;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x184

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/m/d/b;->ffX:Lcom/google/android/apps/gsa/contacts/k;

    .line 16
    iget-object v0, v5, Lcom/google/android/apps/gsa/contacts/k;->cyo:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, v5, Lcom/google/android/apps/gsa/contacts/k;->cyo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    :goto_1
    if-nez v0, :cond_a

    :cond_3
    move v0, v2

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, v5, Lcom/google/android/apps/gsa/contacts/k;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 19
    sget v3, Lcom/google/android/apps/gsa/search/core/config/u;->eZS:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v3

    .line 20
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/config/x;->fbg:Landroid/util/SparseArray;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/x;->fbg:Landroid/util/SparseArray;

    sget v4, Lcom/google/android/apps/gsa/search/core/config/u;->eZS:I

    .line 21
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_7

    .line 22
    :cond_5
    const/4 v0, 0x0

    .line 25
    :goto_2
    if-nez v0, :cond_6

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27
    iget-object v3, v5, Lcom/google/android/apps/gsa/contacts/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qs()[Landroid/accounts/Account;

    move-result-object v6

    array-length v7, v6

    move v3, v1

    :goto_3
    if-ge v3, v7, :cond_6

    aget-object v4, v6, v3

    .line 29
    iget-object v8, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v9, "com.google"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v9, "@gmail.com"

    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v8, "@google.com"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v2

    .line 31
    :goto_4
    if-eqz v4, :cond_9

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 35
    :cond_6
    iput-object v0, v5, Lcom/google/android/apps/gsa/contacts/k;->cyo:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 23
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v4, v1

    .line 30
    goto :goto_4

    .line 34
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 38
    goto/16 :goto_0
.end method

.method public final getClientInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d/b;->buS:Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->NJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
