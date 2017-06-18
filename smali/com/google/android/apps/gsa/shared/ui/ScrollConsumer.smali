.class public interface abstract Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONSUME_SCROLL_DROP:I = 0x2

.field public static final CONSUME_SCROLL_INTERESTED:I = 0x0

.field public static final CONSUME_SCROLL_IN_CALLER:I = 0x1


# virtual methods
.method public abstract consumeFlingMovementY(I)I
.end method

.method public abstract consumeScrollY(I)I
.end method

.method public abstract onEndConsumeScroll()V
.end method

.method public abstract onStartConsumeScroll(FF)I
.end method

.method public abstract shouldEndFling()Z
.end method
