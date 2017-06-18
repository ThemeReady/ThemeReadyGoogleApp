.class public Lcom/google/android/libraries/componentview/components/agsa/e;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"


# instance fields
.field public final dws:Lcom/google/android/libraries/componentview/services/application/a;

.field public final qlv:Lcom/google/android/libraries/componentview/services/internal/c;

.field public final qlw:Lcom/google/android/libraries/componentview/services/application/as;

.field public qlx:Lcom/google/android/libraries/componentview/components/agsa/a/e;


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/services/application/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/ak/b;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlv:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->dws:Lcom/google/android/libraries/componentview/services/application/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 4

    .prologue
    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GH:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/google/android/libraries/componentview/components/agsa/a;

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 8
    :cond_1
    check-cast p2, Lcom/google/android/libraries/componentview/components/agsa/a;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/agsa/a;->bCD()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->dws:Lcom/google/android/libraries/componentview/services/application/a;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlx:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/agsa/a/e;->fRr:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlx:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 14
    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    .line 16
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/componentview/services/application/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlx:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/agsa/a;->bCE()Lcom/google/ak/d;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    .line 23
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bEw()Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/ar;->qW(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 26
    iget-object v3, v1, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/ar;->qX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 29
    iget-object v3, v1, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/ar;->qY(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 32
    iget-object v1, v1, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/ar;->qZ(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/ar;->bEj()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/application/as;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 36
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bCH()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlx:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 40
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 41
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/au;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 45
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/f;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/f;->cpY()V

    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/f;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    .line 52
    iget v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/f;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlx:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qCN:Lcom/google/ak/b;

    .line 56
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 57
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/au;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 61
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmB:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlx:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    return-object v0
.end method
