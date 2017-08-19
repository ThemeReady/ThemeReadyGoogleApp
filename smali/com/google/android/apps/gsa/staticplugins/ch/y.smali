.class public interface abstract annotation Lcom/google/android/apps/gsa/staticplugins/ch/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final nTj:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "default"

    const-string v1, "cqsb"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ch/y;->nTj:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method
