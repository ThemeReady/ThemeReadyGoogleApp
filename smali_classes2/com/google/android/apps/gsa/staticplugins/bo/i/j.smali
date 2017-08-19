.class public final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/i/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bo/i/r;


# static fields
.field public static final njg:Lcom/google/android/apps/gsa/staticplugins/bo/i/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/i/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/i/j;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/i/j;->njg:Lcom/google/android/apps/gsa/staticplugins/bo/i/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, [B

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/i/b;->njf:Lcom/google/android/apps/gsa/staticplugins/bo/i/b;

    .line 4
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 15
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 17
    throw v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/i/b;

    .line 20
    return-object v0
.end method
