.class public interface abstract Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/feedback/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;->NONE:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    return-void
.end method


# virtual methods
.method public abstract addTo(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V
.end method
