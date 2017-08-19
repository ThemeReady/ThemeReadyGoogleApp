.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;


# instance fields
.field public final eiW:Lcom/google/aa/ao;

.field public final eiX:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/api/a;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/componentview/api/a;->bSl()Lcom/google/aa/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;->eiW:Lcom/google/aa/ao;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;->eiX:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic fromByteArray([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;->p([B)Lcom/google/u/a/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final p([B)Lcom/google/u/a/b/a/g;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;->eiW:Lcom/google/aa/ao;

    .line 6
    sget-object v1, Lcom/google/u/a/b/a/g;->xgN:Lcom/google/u/a/b/a/g;

    .line 7
    invoke-static {v1, p1, v0}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 14
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 15
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 17
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 19
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;->eiX:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

    const v3, 0x70001

    invoke-interface {v1, v3, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;->a(ILjava/lang/Throwable;)V

    .line 25
    const-string v1, "CanvasDataProtoConverte"

    const-string v3, "Invalid bytes for GetRenderedCardsResponse"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v1, v2

    .line 11
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/u/a/b/a/g;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    return-object v0
.end method

.method public synthetic toByteArray(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/google/u/a/b/a/g;

    .line 28
    invoke-virtual {p1}, Lcom/google/u/a/b/a/g;->toByteArray()[B

    move-result-object v0

    .line 29
    return-object v0
.end method
