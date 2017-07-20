.class public Lcom/google/android/apps/gsa/staticplugins/db/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/db/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nP(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/db/s;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ld/c/a/a/g;

    invoke-direct {v1}, Ld/c/a/a/g;-><init>()V

    .line 3
    :try_start_0
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/bv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget v2, v1, Ld/c/a/a/g;->zkq:I

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 15
    :goto_0
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/db/w;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/db/m;

    iget-object v1, v1, Ld/c/a/a/g;->zkr:Ld/c/a/a/i;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/db/m;-><init>(Ld/c/a/a/i;)V

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/db/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/db/o;)V

    goto :goto_0

    .line 13
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/db/w;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/db/h;

    iget-object v1, v1, Ld/c/a/a/g;->zks:Ld/c/a/a/f;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/db/h;-><init>(Ld/c/a/a/f;)V

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/db/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/db/o;)V

    goto :goto_0

    .line 14
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/db/w;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/db/f;

    iget-object v1, v1, Ld/c/a/a/g;->zkt:Ld/c/a/a/b;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/db/f;-><init>(Ld/c/a/a/b;)V

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/db/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/db/o;)V

    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    goto :goto_0

    .line 6
    :catch_1
    move-exception v1

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
