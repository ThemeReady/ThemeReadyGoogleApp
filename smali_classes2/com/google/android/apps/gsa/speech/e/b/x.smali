.class public Lcom/google/android/apps/gsa/speech/e/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jyb:Lcom/google/android/apps/gsa/speech/e/b/x;

.field public static final jyc:Lcom/google/android/apps/gsa/speech/e/b/x;


# instance fields
.field public final jyd:Lcom/google/android/apps/gsa/speech/e/b/p;

.field public final jye:Lcom/google/android/apps/gsa/speech/e/b/p;

.field public final jyf:[Lcom/google/android/apps/gsa/speech/e/b/j;

.field public final jyg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/x;

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/p;->jxH:Lcom/google/android/apps/gsa/speech/e/b/p;

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/p;->jxI:Lcom/google/android/apps/gsa/speech/e/b/p;

    new-array v3, v8, [Lcom/google/android/apps/gsa/speech/e/b/j;

    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/j;->jxg:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v4, v3, v6

    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/j;->jxh:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/google/android/apps/gsa/speech/e/b/x;-><init>(Lcom/google/android/apps/gsa/speech/e/b/p;Lcom/google/android/apps/gsa/speech/e/b/p;I[Lcom/google/android/apps/gsa/speech/e/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/x;->jyb:Lcom/google/android/apps/gsa/speech/e/b/x;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/x;

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/p;->jxK:Lcom/google/android/apps/gsa/speech/e/b/p;

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/p;->jxJ:Lcom/google/android/apps/gsa/speech/e/b/p;

    const/16 v3, 0x1c

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/apps/gsa/speech/e/b/j;

    sget-object v5, Lcom/google/android/apps/gsa/speech/e/b/j;->jxi:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v5, v4, v6

    sget-object v5, Lcom/google/android/apps/gsa/speech/e/b/j;->jxk:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v5, v4, v7

    sget-object v5, Lcom/google/android/apps/gsa/speech/e/b/j;->jxj:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v5, v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/e/b/x;-><init>(Lcom/google/android/apps/gsa/speech/e/b/p;Lcom/google/android/apps/gsa/speech/e/b/p;I[Lcom/google/android/apps/gsa/speech/e/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/x;->jyc:Lcom/google/android/apps/gsa/speech/e/b/x;

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/p;Lcom/google/android/apps/gsa/speech/e/b/p;I[Lcom/google/android/apps/gsa/speech/e/b/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/b/x;->jyd:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/e/b/x;->jye:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/speech/e/b/x;->jyg:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/e/b/x;->jyf:[Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 6
    return-void
.end method
