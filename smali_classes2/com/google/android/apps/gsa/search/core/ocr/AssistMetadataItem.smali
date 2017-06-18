.class public Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METADATA_SOURCE_ACCESSIBILITY:I = 0x1389

.field public static final METADATA_TYPE_HIERARCHY:I = 0x3e9


# instance fields
.field public final agN:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final eGv:I

.field public final rect:Landroid/graphics/Rect;

.field public final score:I

.field public final type:I

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->type:I

    .line 10
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->eGv:I

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->rect:Landroid/graphics/Rect;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->description:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->agN:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->value:Ljava/lang/String;

    .line 15
    iput p7, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->score:I

    .line 16
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->score:I

    return v0
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->eGv:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->agN:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->type:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;->value:Ljava/lang/String;

    return-object v0
.end method
