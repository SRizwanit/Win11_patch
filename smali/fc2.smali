.class public final Lfc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;ILjava/io/FilterInputStream;)V
    .locals 0

    .line 1
    iput p1, p0, Lfc2;->a:I

    iput-object p2, p0, Lfc2;->b:Ljava/util/ArrayList;

    iput p3, p0, Lfc2;->c:I

    iput-object p4, p0, Lfc2;->d:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
