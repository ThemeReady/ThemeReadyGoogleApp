.class public Lcom/google/android/apps/gsa/speech/e/b/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ivT:Lcom/google/android/apps/gsa/speech/e/b/y;

.field public static final ivU:Lcom/google/android/apps/gsa/speech/e/b/y;


# instance fields
.field public final ivV:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public final ivW:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public final ivX:[Lcom/google/android/apps/gsa/speech/e/b/j;

.field public final ivY:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/y;

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->ivz:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    new-array v3, v8, [Lcom/google/android/apps/gsa/speech/e/b/j;

    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/j;->iuZ:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v4, v3, v6

    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/j;->iva:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/google/android/apps/gsa/speech/e/b/y;-><init>(Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/q;I[Lcom/google/android/apps/gsa/speech/e/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/y;->ivT:Lcom/google/android/apps/gsa/speech/e/b/y;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/y;

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->ivC:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/q;->ivB:Lcom/google/android/apps/gsa/speech/e/b/q;

    const/16 v3, 0x1c

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/apps/gsa/speech/e/b/j;

    sget-object v5, Lcom/google/android/apps/gsa/speech/e/b/j;->ivb:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v5, v4, v6

    sget-object v5, Lcom/google/android/apps/gsa/speech/e/b/j;->ivd:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v5, v4, v7

    sget-object v5, Lcom/google/android/apps/gsa/speech/e/b/j;->ivc:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v5, v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/e/b/y;-><init>(Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/q;I[Lcom/google/android/apps/gsa/speech/e/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/y;->ivU:Lcom/google/android/apps/gsa/speech/e/b/y;

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/q;I[Lcom/google/android/apps/gsa/speech/e/b/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/b/y;->ivV:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/e/b/y;->ivW:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/speech/e/b/y;->ivY:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/e/b/y;->ivX:[Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 6
    return-void
.end method
