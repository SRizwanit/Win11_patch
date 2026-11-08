.class public final Lh46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lex0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lex0;->a:Z

    .line 6
    iput-boolean v0, p0, Lh46;->a:Z

    .line 8
    iget-boolean v0, p1, Lex0;->b:Z

    .line 10
    iput-boolean v0, p0, Lh46;->b:Z

    .line 12
    iget-boolean p1, p1, Lex0;->c:Z

    .line 14
    iput-boolean p1, p0, Lh46;->c:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Lgs8;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lgs8;->q:Z

    iput-boolean v0, p0, Lh46;->a:Z

    iget-boolean v0, p1, Lgs8;->r:Z

    iput-boolean v0, p0, Lh46;->b:Z

    iget-boolean p1, p1, Lgs8;->s:Z

    iput-boolean p1, p0, Lh46;->c:Z

    return-void
.end method
