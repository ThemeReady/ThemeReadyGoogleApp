.class public Lcom/google/android/apps/gsa/sidekick/shared/util/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->value:Ljava/lang/Object;

    return-object v0
.end method
