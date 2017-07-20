.class public final Lcom/google/android/libraries/gsa/c/b/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sRg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/d/i;->sRg:Lb/a;

    .line 3
    return-void
.end method

.method static a(Lcom/google/assistant/api/b/a/m;Lcom/google/assistant/api/proto/hd;)Lcom/google/assistant/api/proto/hb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    sget-object v1, Lcom/google/assistant/api/proto/hb;->tVu:Lcom/google/assistant/api/proto/hb;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 6
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ac/ay;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 10
    check-cast v0, Lcom/google/assistant/api/proto/hc;

    .line 12
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hc;->copyOnWrite()V

    .line 13
    iget-object v1, v0, Lcom/google/assistant/api/proto/hc;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/assistant/api/proto/hb;

    .line 15
    if-nez p0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p0, v1, Lcom/google/assistant/api/proto/hb;->tVt:Lcom/google/assistant/api/b/a/m;

    .line 18
    iget v2, v1, Lcom/google/assistant/api/proto/hb;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/assistant/api/proto/hb;->aEl:I

    .line 21
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hc;->copyOnWrite()V

    .line 22
    iget-object v1, v0, Lcom/google/assistant/api/proto/hc;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/assistant/api/proto/hb;

    .line 24
    if-nez p1, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_1
    iget v2, v1, Lcom/google/assistant/api/proto/hb;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/assistant/api/proto/hb;->aEl:I

    .line 28
    iget v2, p1, Lcom/google/assistant/api/proto/hd;->value:I

    .line 29
    iput v2, v1, Lcom/google/assistant/api/proto/hb;->bGG:I

    .line 31
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hc;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/hb;

    .line 32
    return-object v0
.end method
