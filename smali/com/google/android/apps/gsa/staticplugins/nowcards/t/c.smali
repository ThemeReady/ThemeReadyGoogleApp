.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZLcom/google/m/b/d/rc;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/m;->mbG:I

    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p2}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, p2}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, " \u00b7 "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    return-object v0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/m;->mbF:I

    goto :goto_0
.end method
