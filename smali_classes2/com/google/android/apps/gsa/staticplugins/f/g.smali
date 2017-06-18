.class final Lcom/google/android/apps/gsa/staticplugins/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jrD:Lcom/google/ay/a/b/a/a/c;


# direct methods
.method public constructor <init>(Lcom/google/ay/a/b/a/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    .line 3
    return-void
.end method

.method private final aMA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    iget-object v0, v0, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    iget-object v0, v0, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    .line 44
    iget-object v0, v0, Lcom/google/ay/a/b/a/a/a;->gJc:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/f/g;

    if-nez v2, :cond_2

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/f/g;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    if-eq v2, v3, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/f/g;->aMA()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1}, Lcom/google/android/apps/gsa/staticplugins/f/g;->aMA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    iget-object v2, v2, Lcom/google/ay/a/b/a/a/c;->xku:Lcom/google/ay/a/b/a/a/d;

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    iget-object v3, v3, Lcom/google/ay/a/b/a/a/c;->xku:Lcom/google/ay/a/b/a/a/d;

    .line 12
    if-ne v2, v3, :cond_4

    move v2, v0

    .line 21
    :goto_1
    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0

    .line 14
    :cond_4
    if-eqz v2, :cond_5

    if-nez v3, :cond_6

    :cond_5
    move v2, v1

    .line 15
    goto :goto_1

    .line 17
    :cond_6
    iget-object v2, v2, Lcom/google/ay/a/b/a/a/d;->wQF:[B

    .line 19
    iget-object v3, v3, Lcom/google/ay/a/b/a/a/d;->wQF:[B

    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    iget-object v0, v0, Lcom/google/ay/a/b/a/a/c;->xku:Lcom/google/ay/a/b/a/a/d;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    iget-object v1, v1, Lcom/google/ay/a/b/a/a/c;->xku:Lcom/google/ay/a/b/a/a/d;

    .line 26
    iget-object v1, v1, Lcom/google/ay/a/b/a/a/d;->wQF:[B

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/f/g;->aMA()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 33
    :goto_0
    return v0

    .line 31
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/f/g;->aMA()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    const-string v2, "[query: \"%s\", voice search: %b, has audio recording: %b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    iget-object v4, v4, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    .line 36
    iget-object v4, v4, Lcom/google/ay/a/b/a/a/a;->gJc:Ljava/lang/String;

    .line 37
    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    iget-object v4, v4, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    .line 39
    iget-boolean v4, v4, Lcom/google/ay/a/b/a/a/a;->tdw:Z

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    iget-object v5, v5, Lcom/google/ay/a/b/a/a/c;->xku:Lcom/google/ay/a/b/a/a/d;

    if-eqz v5, :cond_0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 40
    goto :goto_0
.end method
