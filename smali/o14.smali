.class public final Lo14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo14;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo14;->b:I

    .line 8
    iput p3, p0, Lo14;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lo14;
    .locals 3

    .line 1
    new-instance v0, Lo14;

    .line 3
    iget v1, p0, Lo14;->b:I

    .line 5
    iget v2, p0, Lo14;->c:I

    .line 7
    iget-object p0, p0, Lo14;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lo14;-><init>(Ljava/lang/String;II)V

    .line 12
    return-object v0
.end method
