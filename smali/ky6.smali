.class public final Lky6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final q:I

.field public final r:Lgy6;


# direct methods
.method public constructor <init>(ILgy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lky6;->q:I

    .line 6
    iput-object p2, p0, Lky6;->r:Lgy6;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lky6;

    .line 3
    iget p1, p1, Lky6;->q:I

    .line 5
    iget p0, p0, Lky6;->q:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
