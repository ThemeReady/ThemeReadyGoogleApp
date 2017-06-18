.class public Lcom/google/android/apps/gsa/speech/e/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/e/c/i;


# static fields
.field public static final iwA:Lcom/google/android/apps/gsa/speech/e/c/h;

.field public static final iwx:Lcom/google/android/apps/gsa/speech/e/c/h;

.field public static final iwy:Lcom/google/android/apps/gsa/speech/e/c/h;

.field public static final iwz:Lcom/google/android/apps/gsa/speech/e/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/c/k;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/e/c/k;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/c/j;->iwx:Lcom/google/android/apps/gsa/speech/e/c/h;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/c/k;

    const/16 v1, 0x59

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/e/c/k;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/c/j;->iwy:Lcom/google/android/apps/gsa/speech/e/c/h;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/c/k;

    const/16 v1, 0x1da

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/e/c/k;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/c/j;->iwz:Lcom/google/android/apps/gsa/speech/e/c/h;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/c/k;

    const/16 v1, 0x1f0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/e/c/k;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/c/j;->iwA:Lcom/google/android/apps/gsa/speech/e/c/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/gsa/speech/e/b/q;)Lcom/google/android/apps/gsa/speech/e/c/h;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/e/b/q;->aFQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivy:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/c/j;->iwy:Lcom/google/android/apps/gsa/speech/e/c/h;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivB:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p1, v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/c/j;->iwz:Lcom/google/android/apps/gsa/speech/e/c/h;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivv:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p1, v0, :cond_3

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/c/j;->iwA:Lcom/google/android/apps/gsa/speech/e/c/h;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/c/j;->iwx:Lcom/google/android/apps/gsa/speech/e/c/h;

    goto :goto_0
.end method
