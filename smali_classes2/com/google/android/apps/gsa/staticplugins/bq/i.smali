.class public Lcom/google/android/apps/gsa/staticplugins/bq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/StringBuilder;Lcom/google/aa/b/a/g;)Ljava/lang/StringBuilder;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string v0, "NULL"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_0
    return-object p0

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/aa/b/a/g;->bmw:I

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 13
    const-string/jumbo v0, "type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v0, p1, Lcom/google/aa/b/a/g;->bmw:I

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "AND"

    .line 18
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v3, p1, Lcom/google/aa/b/a/g;->xQu:[Lcom/google/aa/b/a/g;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 21
    if-eqz v0, :cond_1

    move v0, v1

    .line 24
    :goto_3
    invoke-static {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/i;->a(Ljava/lang/StringBuilder;Lcom/google/aa/b/a/g;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :pswitch_1
    const-string v0, "OR"

    goto :goto_1

    .line 11
    :pswitch_2
    const-string v0, "NOT"

    goto :goto_1

    .line 23
    :cond_1
    const-string v6, ", "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_2
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
