.class public interface abstract Lcom/google/android/apps/gsa/shared/feedback/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hus:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/shared/feedback/i;->hus:J

    return-void
.end method
