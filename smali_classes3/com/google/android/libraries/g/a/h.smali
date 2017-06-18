.class public Lcom/google/android/libraries/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jMJ:Lcom/google/android/libraries/e/j/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/e/j/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/g/a/h;->jMJ:Lcom/google/android/libraries/e/j/d;

    .line 3
    return-void
.end method

.method static toMicros(J)J
    .locals 2

    .prologue
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
