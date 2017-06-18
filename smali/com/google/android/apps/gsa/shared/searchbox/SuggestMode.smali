.class public interface abstract annotation Lcom/google/android/apps/gsa/shared/searchbox/SuggestMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final APPS:I = 0x3

.field public static final IPA_LOG_ONLY:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NONE:I = 0x0

.field public static final OPA_CHAT:I = 0x7

.field public static final SUGGEST:I = 0x1

.field public static final SUMMONS:I = 0x2

.field public static final VOICE_INPUT:I = 0x4

.field public static final VOICE_SUGGESTIONS:I = 0x5
