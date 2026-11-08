.class public final Lw7a;
.super Ll6a;
.source "SourceFile"


# instance fields
.field public final c:Lzt6;


# direct methods
.method public constructor <init>(Lx87;Lzt6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll6a;-><init>(Lx87;)V

    .line 4
    iput-object p2, p0, Lw7a;->c:Lzt6;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILb87;J)Lb87;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6a;->b:Lx87;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx87;->b(ILb87;J)Lb87;

    .line 6
    iget-object p0, p0, Lw7a;->c:Lzt6;

    .line 8
    iput-object p0, p2, Lb87;->b:Lzt6;

    .line 10
    iget-object p0, p0, Lzt6;->b:Lyq6;

    .line 12
    return-object p2
.end method
